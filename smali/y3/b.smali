.class public final Ly3/b;
.super Ly1/a$a;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/a$a<",
        "Lz3/a;",
        "Ly3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Looper;Lb2/c;Ljava/lang/Object;Ly1/d$a;Ly1/d$b;)Ly1/a$f;
    .locals 7

    .line 1
    check-cast p4, Ly3/a;

    .line 2
    new-instance p4, Lz3/a;

    .line 3
    invoke-static {p3}, Lz3/a;->H(Lb2/c;)Landroid/os/Bundle;

    move-result-object v4

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lz3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb2/c;Landroid/os/Bundle;Ly1/d$a;Ly1/d$b;)V

    return-object p4
.end method
