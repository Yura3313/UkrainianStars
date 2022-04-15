.class public final Lj3/nc;
.super Lj3/ma;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final b:Lj3/fd;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj3/xa;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lj3/ma;-><init>()V

    .line 4
    new-instance p2, Lj3/fd;

    invoke-direct {p2, p1}, Lj3/fd;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj3/nc;->b:Lj3/fd;

    .line 5
    iput-object p3, p0, Lj3/nc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/nc;->b:Lj3/fd;

    iget-object v1, p0, Lj3/nc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj3/fd;->a(Ljava/lang/String;)V

    return-void
.end method
