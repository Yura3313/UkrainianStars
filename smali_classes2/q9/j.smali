.class public Lq9/j;
.super Ly7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lq9/h;


# direct methods
.method public constructor <init>(Lq9/h;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/j;->c:Lq9/h;

    iput-object p2, p0, Lq9/j;->b:Ljava/io/File;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/j;->c:Lq9/h;

    .line 2
    iget-object v0, v0, Lq9/h;->b:Lq9/b;

    .line 3
    iget-object v1, p0, Lq9/j;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lq9/b;->h(Ljava/io/File;)V

    return-void
.end method
