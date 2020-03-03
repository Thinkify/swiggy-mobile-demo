.class final Lcom/google/android/exoplayer2/ui/b$a;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/e$a;
.implements Lcom/google/android/exoplayer2/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/b;Lcom/google/android/exoplayer2/ui/b$1;)V
    .locals 0

    .line 1038
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$a(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$a(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;I)V
    .locals 0

    .line 1088
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->h(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1089
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->j(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1090
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->f(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$a(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/g;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$a(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/t;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/e;J)V
    .locals 0

    .line 1043
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ui/b;Z)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/e;JZ)V
    .locals 1

    .line 1055
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ui/b;Z)Z

    if-nez p4, :cond_0

    .line 1056
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1057
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ui/b;J)V

    :cond_0
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$a(Lcom/google/android/exoplayer2/v$a;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 1063
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->e(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1064
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->f(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public a_(I)V
    .locals 0

    .line 1069
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->g(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1070
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->h(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1081
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->h(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1082
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->f(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/e;J)V
    .locals 2

    .line 1048
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1049
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->b(Lcom/google/android/exoplayer2/ui/b;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->c(Lcom/google/android/exoplayer2/ui/b;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1075
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->i(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1076
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->h(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1095
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1096
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->k(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1097
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->l(Lcom/google/android/exoplayer2/ui/b;)V

    goto/16 :goto_1

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->m(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1099
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->n(Lcom/google/android/exoplayer2/ui/b;)V

    goto/16 :goto_1

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->o(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 1101
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->p(Lcom/google/android/exoplayer2/ui/b;)V

    goto/16 :goto_1

    .line 1102
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->q(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 1103
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->r(Lcom/google/android/exoplayer2/ui/b;)V

    goto/16 :goto_1

    .line 1104
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->s(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    .line 1105
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->d()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 1106
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->t(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1107
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->t(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->a()V

    goto :goto_0

    .line 1109
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->d()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 1110
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->l()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c;->a(Lcom/google/android/exoplayer2/v;IJ)Z

    .line 1112
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c;->a(Lcom/google/android/exoplayer2/v;Z)Z

    goto :goto_1

    .line 1113
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->v(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_7

    .line 1114
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c;->a(Lcom/google/android/exoplayer2/v;Z)Z

    goto :goto_1

    .line 1115
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->w(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_8

    .line 1116
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    .line 1117
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/b;->x(Lcom/google/android/exoplayer2/ui/b;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/t;->a(II)I

    move-result v1

    .line 1116
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c;->a(Lcom/google/android/exoplayer2/v;I)Z

    goto :goto_1

    .line 1118
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->y(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    .line 1119
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->h()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c;->b(Lcom/google/android/exoplayer2/v;Z)Z

    :cond_9
    :goto_1
    return-void
.end method
