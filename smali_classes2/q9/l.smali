.class public Lq9/l;
.super Lz7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/f;

.field public final synthetic c:Lq9/a;

.field public final synthetic d:Lq9/h;


# direct methods
.method public constructor <init>(Lq9/h;Lcom/helpshift/f;Lq9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/l;->d:Lq9/h;

    iput-object p2, p0, Lq9/l;->b:Lcom/helpshift/f;

    iput-object p3, p0, Lq9/l;->c:Lq9/a;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/l;->d:Lq9/h;

    .line 2
    iget-object v0, v0, Lq9/h;->b:Lq9/b;

    .line 3
    iget-object v1, p0, Lq9/l;->b:Lcom/helpshift/f;

    iget-object v2, p0, Lq9/l;->c:Lq9/a;

    invoke-interface {v0, v1, v2}, Lq9/b;->g(Lcom/helpshift/f;Lq9/a;)V

    return-void
.end method
