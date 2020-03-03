.class public Landroidx/emoji/a/e;
.super Landroidx/emoji/a/a$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/a/e$a;,
        Landroidx/emoji/a/e$b;,
        Landroidx/emoji/a/e$c;
    }
.end annotation


# static fields
.field private static final i:Landroidx/emoji/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 361
    new-instance v0, Landroidx/emoji/a/e$a;

    invoke-direct {v0}, Landroidx/emoji/a/e$a;-><init>()V

    sput-object v0, Landroidx/emoji/a/e;->i:Landroidx/emoji/a/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/e/a;)V
    .locals 2

    .line 120
    new-instance v0, Landroidx/emoji/a/e$b;

    sget-object v1, Landroidx/emoji/a/e;->i:Landroidx/emoji/a/e$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji/a/e$b;-><init>(Landroid/content/Context;Landroidx/core/e/a;Landroidx/emoji/a/e$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji/a/a$c;-><init>(Landroidx/emoji/a/a$f;)V

    return-void
.end method
