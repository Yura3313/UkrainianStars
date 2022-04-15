.class public final Lcom/helpshift/util/x;
.super Ljava/lang/Object;
.source "PermissionUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/helpshift/util/x;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/helpshift/util/x;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/helpshift/util/x;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/helpshift/util/x;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/helpshift/util/x;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/helpshift/util/x;->h:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->B0([Ljava/lang/String;I)V

    return-void
.end method
