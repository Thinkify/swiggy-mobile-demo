.class public Landroidx/databinding/a/a;
.super Ljava/lang/Object;
.source "CompoundButtonBindingAdapter.java"


# direct methods
.method public static a(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V
    .locals 1

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Landroidx/databinding/a/a$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/a/a$1;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
