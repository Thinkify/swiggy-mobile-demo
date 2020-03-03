.class public Lcom/cocosw/bottomsheet/f$a;
.super Ljava/lang/Object;
.source "SimpleSectionedGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/bottomsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/CharSequence;

.field d:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/cocosw/bottomsheet/f$a;->d:I

    .line 51
    iput p1, p0, Lcom/cocosw/bottomsheet/f$a;->a:I

    .line 52
    iput-object p2, p0, Lcom/cocosw/bottomsheet/f$a;->c:Ljava/lang/CharSequence;

    return-void
.end method
