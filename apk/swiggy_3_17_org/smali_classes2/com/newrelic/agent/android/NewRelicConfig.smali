.class final Lcom/newrelic/agent/android/NewRelicConfig;
.super Ljava/lang/Object;
.source "NewRelicConfig.java"


# static fields
.field static final BUILD_ID:Ljava/lang/String; = "45adae15-f428-44ca-9f8b-028f0ded1482"

.field static final OBFUSCATED:Ljava/lang/Boolean;

.field static final VERSION:Ljava/lang/String; = "5.22.1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/NewRelicConfig;->OBFUSCATED:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuildId()Ljava/lang/String;
    .locals 1

    const-string v0, "45adae15-f428-44ca-9f8b-028f0ded1482"

    return-object v0
.end method
