.class Landroidx/j/a/a/b$a$1;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/j/a/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/j/a/a/a;Landroidx/j/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/j/a/c$a;

.field final synthetic b:[Landroidx/j/a/a/a;


# direct methods
.method constructor <init>(Landroidx/j/a/c$a;[Landroidx/j/a/a/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Landroidx/j/a/a/b$a$1;->a:Landroidx/j/a/c$a;

    iput-object p2, p0, Landroidx/j/a/a/b$a$1;->b:[Landroidx/j/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 83
    iget-object v0, p0, Landroidx/j/a/a/b$a$1;->a:Landroidx/j/a/c$a;

    iget-object v1, p0, Landroidx/j/a/a/b$a$1;->b:[Landroidx/j/a/a/a;

    invoke-static {v1, p1}, Landroidx/j/a/a/b$a;->a([Landroidx/j/a/a/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/j/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/j/a/c$a;->d(Landroidx/j/a/b;)V

    return-void
.end method
