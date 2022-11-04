.class public Lf0/v$c;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lf0/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/v;

    invoke-direct {v0}, Lf0/v;-><init>()V

    invoke-direct {p0, v0}, Lf0/v$c;-><init>(Lf0/v;)V

    return-void
.end method

.method public constructor <init>(Lf0/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/v$c;->a:Lf0/v;

    return-void
.end method


# virtual methods
.method public a()Lf0/v;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lx/b;)V
    .locals 0

    return-void
.end method

.method public c(Lx/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
