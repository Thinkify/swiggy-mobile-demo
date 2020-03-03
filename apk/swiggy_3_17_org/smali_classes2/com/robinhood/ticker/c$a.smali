.class Lcom/robinhood/ticker/c$a;
.super Ljava/lang/Object;
.source "TickerCharacterList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcom/robinhood/ticker/c;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/c;II)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/robinhood/ticker/c$a;->c:Lcom/robinhood/ticker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p2, p0, Lcom/robinhood/ticker/c$a;->a:I

    .line 112
    iput p3, p0, Lcom/robinhood/ticker/c$a;->b:I

    return-void
.end method
