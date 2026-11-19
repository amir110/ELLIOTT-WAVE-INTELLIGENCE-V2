//+------------------------------------------------------------------+
//|                                          ElliottWaveAnalyzer.mq5 |
//|  Forward-projection Elliott Wave analyzer (uses EWEngine.mqh)    |
//|                                                                  |
//|  * analyses the CHART TIMEFRAME it is attached to                |
//|  * draws impulses / corrections, up to 3 nested degrees          |
//|  * every wave end carries its Fibonacci justification            |
//|  * projects Fibonacci targets (clusters drawn thicker)           |
//|  * builds a trade setup: entry, stop-loss, take-profits          |
//|  * exposes the setup through indicator buffers (EA friendly)     |
//+------------------------------------------------------------------+
#property copyright   "Elliott Wave Analyzer"
#property version   "1.70"
#property description "Forward-projection Elliott Wave detection with Fibonacci targets and trade setups"
#property indicator_chart_window
#property indicator_buffers 9
#property indicator_plots   9
