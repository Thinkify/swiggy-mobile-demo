.class public abstract Lcom/a/a/c/c;
.super Ljava/lang/Object;
.source "TextViewTextChangeEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/a/a/c/c;
    .locals 7

    .line 20
    new-instance v6, Lcom/a/a/c/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/a;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Landroid/widget/TextView;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
