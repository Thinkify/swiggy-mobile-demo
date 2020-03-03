.class Lcom/facebook/a/n$b;
.super Ljava/lang/Object;
.source "RestrictiveDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/facebook/a/n$b;->a:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lcom/facebook/a/n$b;->b:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/facebook/a/n$b;->c:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lcom/facebook/a/n$b;->d:Ljava/lang/String;

    return-void
.end method
