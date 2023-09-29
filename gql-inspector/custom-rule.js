module.exports = ({ changes }) => {
  const updatedChanges = changes.map((change) => ({
    ...change,
    criticality: { ...change.criticality, level: "BREAKING" },
  }));
  return updatedChanges;
};
