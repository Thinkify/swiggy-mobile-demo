.class public Lb/a/a;
.super Ljava/lang/Object;
.source "NewRelicCanary.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lb/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 14
    new-instance v0, Lb/a/a;

    const-string v1, "tweet!"

    invoke-direct {v0, v1}, Lb/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
