.class public Lq9/c;
.super Lz7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Lp8/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq9/h;


# direct methods
.method public constructor <init>(Lq9/h;Lp8/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/c;->d:Lq9/h;

    iput-object p2, p0, Lq9/c;->b:Lp8/c;

    iput-object p3, p0, Lq9/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/c;->d:Lq9/h;

    .line 2
    iget-object v0, v0, Lq9/h;->b:Lq9/b;

    .line 3
    iget-object v1, p0, Lq9/c;->b:Lp8/c;

    iget-object v2, p0, Lq9/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lq9/b;->e(Lp8/c;Ljava/lang/String;)V

    return-void
.end method
