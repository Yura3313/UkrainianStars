.class public Ld9/e$a;
.super Ly7/g;
.source "ConversationSetupVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld9/e;


# direct methods
.method public constructor <init>(Ld9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/e$a;->b:Ld9/e;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/e$a;->b:Ld9/e;

    .line 2
    iget-object v0, v0, Ld9/e;->f:Lp8/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lua/d;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v0, Lbb/p;

    .line 6
    iget-object v0, v0, Lbb/p;->k0:Lpa/b;

    .line 7
    invoke-virtual {v0}, Lpa/b;->c()V

    :cond_0
    return-void
.end method
