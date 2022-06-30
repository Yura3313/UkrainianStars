.class public final Lf9/g1;
.super La8/g;
.source "SmartIntentVM.java"


# instance fields
.field public final synthetic b:Lc9/c;

.field public final synthetic c:Lf9/i1;


# direct methods
.method public constructor <init>(Lf9/i1;Lc9/c;)V
    .locals 0

    iput-object p1, p0, Lf9/g1;->c:Lf9/i1;

    iput-object p2, p0, Lf9/g1;->b:Lc9/c;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/g1;->c:Lf9/i1;

    iget-object v1, p0, Lf9/g1;->b:Lc9/c;

    .line 2
    iput-object v1, v0, Lf9/i1;->k:Lc9/c;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lf9/i1;->l:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lf9/i1;->j(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lf9/i1;->k(Lc9/c;)V

    .line 6
    invoke-virtual {v0, v1}, Lf9/i1;->i(Lc9/c;)V

    return-void
.end method
