.class public final Lf9/a$a;
.super La8/g;
.source "AttachmentPreviewVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 0

    iput-object p1, p0, Lf9/a$a;->b:Lf9/a;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a$a;->b:Lf9/a;

    .line 2
    iget-object v0, v0, Lf9/a;->b:Ln8/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lab/c;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v0, Lab/p;

    .line 6
    iget-object v0, v0, Lab/p;->j0:Lpa/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lpa/b;->c()V

    :cond_0
    return-void
.end method
