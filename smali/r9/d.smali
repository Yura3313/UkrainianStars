.class public final Lr9/d;
.super Ll7/a;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Lr9/h;


# direct methods
.method public constructor <init>(Lr9/h;)V
    .locals 0

    iput-object p1, p0, Lr9/d;->b:Lr9/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->b:Lr9/h;

    .line 2
    iget-object v0, v0, Lr9/h;->b:Lr9/b;

    .line 3
    invoke-interface {v0}, Lr9/b;->b()V

    return-void
.end method
