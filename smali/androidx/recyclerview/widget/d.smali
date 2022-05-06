.class public final synthetic Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()[I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
