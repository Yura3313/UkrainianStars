.class public Lf0/a0$d;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lf0/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/a0;-><init>(Lf0/a0;)V

    invoke-direct {p0, v0}, Lf0/a0$d;-><init>(Lf0/a0;)V

    return-void
.end method

.method public constructor <init>(Lf0/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/a0$d;->a:Lf0/a0;

    return-void
.end method


# virtual methods
.method public a()Lf0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a0$d;->a:Lf0/a0;

    return-object v0
.end method

.method public b(Lx/b;)V
    .locals 0

    return-void
.end method

.method public c(Lx/b;)V
    .locals 0

    return-void
.end method
