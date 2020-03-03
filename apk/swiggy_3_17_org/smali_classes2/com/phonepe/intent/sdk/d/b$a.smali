.class public Lcom/phonepe/intent/sdk/d/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lcom/phonepe/intent/sdk/d/b$a;->a:I

    iput-object p2, p0, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/phonepe/intent/sdk/d/b$a;->c:Z

    return-void
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
