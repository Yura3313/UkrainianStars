.class public final Le9/a$a;
.super Ll7/a;
.source "AttachmentPreviewVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le9/a;


# direct methods
.method public constructor <init>(Le9/a;)V
    .locals 0

    iput-object p1, p0, Le9/a$a;->b:Le9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a$a;->b:Le9/a;

    .line 2
    iget-object v0, v0, Le9/a;->b:Lk8/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lab/c;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v0, Lab/p;

    .line 6
    iget-object v0, v0, Lab/p;->j0:Loa/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Loa/b;->c()V

    :cond_0
    return-void
.end method
