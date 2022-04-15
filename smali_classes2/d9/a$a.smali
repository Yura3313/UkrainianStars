.class public Ld9/a$a;
.super Ly7/g;
.source "AttachmentPreviewVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld9/a;


# direct methods
.method public constructor <init>(Ld9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/a$a;->b:Ld9/a;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a$a;->b:Ld9/a;

    .line 2
    iget-object v0, v0, Ld9/a;->b:Ll8/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lbb/c;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v0, Lbb/p;

    .line 6
    iget-object v0, v0, Lbb/p;->k0:Lpa/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lpa/b;->c()V

    :cond_0
    return-void
.end method
