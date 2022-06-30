.class public final Lwc/y$a;
.super Ljava/lang/Object;
.source "InfoTextAndButtonDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwc/y;
    .locals 3

    .line 1
    new-instance v0, Lwc/y;

    invoke-direct {v0}, Lwc/y;-><init>()V

    const-string v1, "title"

    const-string v2, "trusted_adult_info_heading"

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const-string v1, "text"

    const-string v2, "trusted_adult_info_description"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const-string v1, "button"

    const-string v2, "trusted_adult_info_btn"

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    return-object v0
.end method
