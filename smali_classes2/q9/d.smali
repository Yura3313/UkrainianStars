.class public Lq9/d;
.super Ly7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Lq9/h;


# direct methods
.method public constructor <init>(Lq9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/d;->b:Lq9/h;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/d;->b:Lq9/h;

    .line 2
    iget-object v0, v0, Lq9/h;->b:Lq9/b;

    .line 3
    invoke-interface {v0}, Lq9/b;->e()V

    return-void
.end method
