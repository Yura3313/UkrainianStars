.class public final synthetic Lsc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/savedstate/d;->o(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method
