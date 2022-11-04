.class public final Lr9/l;
.super Ll7/a;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/g;

.field public final synthetic c:Lr9/a;

.field public final synthetic d:Lr9/h;


# direct methods
.method public constructor <init>(Lr9/h;Lcom/helpshift/g;Lr9/a;)V
    .locals 0

    iput-object p1, p0, Lr9/l;->d:Lr9/h;

    iput-object p2, p0, Lr9/l;->b:Lcom/helpshift/g;

    iput-object p3, p0, Lr9/l;->c:Lr9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/l;->d:Lr9/h;

    .line 2
    iget-object v0, v0, Lr9/h;->b:Lr9/b;

    .line 3
    iget-object v1, p0, Lr9/l;->b:Lcom/helpshift/g;

    iget-object v2, p0, Lr9/l;->c:Lr9/a;

    invoke-interface {v0, v1, v2}, Lr9/b;->h(Lcom/helpshift/g;Lr9/a;)V

    return-void
.end method
