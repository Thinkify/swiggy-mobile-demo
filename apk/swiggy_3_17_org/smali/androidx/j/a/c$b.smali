.class public Landroidx/j/a/c$b;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/j/a/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/j/a/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/j/a/c$a;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Landroidx/j/a/c$b;->a:Landroid/content/Context;

    .line 321
    iput-object p2, p0, Landroidx/j/a/c$b;->b:Ljava/lang/String;

    .line 322
    iput-object p3, p0, Landroidx/j/a/c$b;->c:Landroidx/j/a/c$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/j/a/c$b$a;
    .locals 1

    .line 331
    new-instance v0, Landroidx/j/a/c$b$a;

    invoke-direct {v0, p0}, Landroidx/j/a/c$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
