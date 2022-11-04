.class public final Le9/g1;
.super Ll7/a;
.source "SmartIntentVM.java"


# instance fields
.field public final synthetic b:Lb9/c;

.field public final synthetic c:Le9/i1;


# direct methods
.method public constructor <init>(Le9/i1;Lb9/c;)V
    .locals 0

    iput-object p1, p0, Le9/g1;->c:Le9/i1;

    iput-object p2, p0, Le9/g1;->b:Lb9/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/g1;->c:Le9/i1;

    iget-object v1, p0, Le9/g1;->b:Lb9/c;

    .line 2
    iput-object v1, v0, Le9/i1;->k:Lb9/c;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Le9/i1;->l:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Le9/i1;->j(Z)V

    .line 5
    invoke-virtual {v0, v1}, Le9/i1;->k(Lb9/c;)V

    .line 6
    invoke-virtual {v0, v1}, Le9/i1;->i(Lb9/c;)V

    return-void
.end method
