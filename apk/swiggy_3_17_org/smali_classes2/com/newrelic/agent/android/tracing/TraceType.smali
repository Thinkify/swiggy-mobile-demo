.class public final enum Lcom/newrelic/agent/android/tracing/TraceType;
.super Ljava/lang/Enum;
.source "TraceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/tracing/TraceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/tracing/TraceType;

.field public static final enum NETWORK:Lcom/newrelic/agent/android/tracing/TraceType;

.field public static final enum TRACE:Lcom/newrelic/agent/android/tracing/TraceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/tracing/TraceType;

    const/4 v1, 0x0

    const-string v2, "TRACE"

    invoke-direct {v0, v2, v1}, Lcom/newrelic/agent/android/tracing/TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/tracing/TraceType;->TRACE:Lcom/newrelic/agent/android/tracing/TraceType;

    .line 8
    new-instance v0, Lcom/newrelic/agent/android/tracing/TraceType;

    const/4 v2, 0x1

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v2}, Lcom/newrelic/agent/android/tracing/TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/tracing/TraceType;->NETWORK:Lcom/newrelic/agent/android/tracing/TraceType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/newrelic/agent/android/tracing/TraceType;

    .line 6
    sget-object v3, Lcom/newrelic/agent/android/tracing/TraceType;->TRACE:Lcom/newrelic/agent/android/tracing/TraceType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/newrelic/agent/android/tracing/TraceType;->NETWORK:Lcom/newrelic/agent/android/tracing/TraceType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/newrelic/agent/android/tracing/TraceType;->$VALUES:[Lcom/newrelic/agent/android/tracing/TraceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/tracing/TraceType;
    .locals 1

    .line 6
    const-class v0, Lcom/newrelic/agent/android/tracing/TraceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/tracing/TraceType;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/tracing/TraceType;
    .locals 1

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/tracing/TraceType;->$VALUES:[Lcom/newrelic/agent/android/tracing/TraceType;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/tracing/TraceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/tracing/TraceType;

    return-object v0
.end method
