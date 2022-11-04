.class public final Lr9/k;
.super Ll7/a;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr9/h;


# direct methods
.method public constructor <init>(Lr9/h;I)V
    .locals 0

    iput-object p1, p0, Lr9/k;->c:Lr9/h;

    iput p2, p0, Lr9/k;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/k;->c:Lr9/h;

    .line 2
    iget-object v0, v0, Lr9/h;->b:Lr9/b;

    .line 3
    iget v1, p0, Lr9/k;->b:I

    invoke-interface {v0, v1}, Lr9/b;->i(I)V

    return-void
.end method
