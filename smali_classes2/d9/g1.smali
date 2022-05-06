.class public Ld9/g1;
.super Lz7/g;
.source "SmartIntentVM.java"


# instance fields
.field public final synthetic b:Lb9/c;

.field public final synthetic c:Ld9/i1;


# direct methods
.method public constructor <init>(Ld9/i1;Lb9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/g1;->c:Ld9/i1;

    iput-object p2, p0, Ld9/g1;->b:Lb9/c;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/g1;->c:Ld9/i1;

    iget-object v1, p0, Ld9/g1;->b:Lb9/c;

    .line 2
    iput-object v1, v0, Ld9/i1;->k:Lb9/c;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Ld9/i1;->l:Ljava/util/Map;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ld9/i1;->i(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ld9/i1;->j(Lb9/c;)V

    .line 6
    invoke-virtual {v0, v1}, Ld9/i1;->h(Lb9/c;)V

    return-void
.end method
