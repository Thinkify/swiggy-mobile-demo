.class public final Lc/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a$a;
    }
.end annotation


# static fields
.field static volatile a:[Lc/a/a$a;

.field private static final b:[Lc/a/a$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lc/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/a/a$a;

    .line 206
    sput-object v0, Lc/a/a;->b:[Lc/a/a$a;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/a/a;->c:Ljava/util/List;

    .line 209
    sget-object v0, Lc/a/a;->b:[Lc/a/a$a;

    sput-object v0, Lc/a/a;->a:[Lc/a/a$a;

    .line 212
    new-instance v0, Lc/a/a$1;

    invoke-direct {v0}, Lc/a/a$1;-><init>()V

    sput-object v0, Lc/a/a;->d:Lc/a/a$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 81
    sget-object v0, Lc/a/a;->d:Lc/a/a$a;

    invoke-virtual {v0, p0, p1}, Lc/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
