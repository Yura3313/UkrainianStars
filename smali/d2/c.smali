.class public final Ld2/c;
.super Ly1/a$a;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/a$a<",
        "Ld2/b;",
        "Ly1/a$d$c;",
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lb2/c;Ljava/lang/Object;Lz1/d;Lz1/k;)Ly1/a$f;
    .locals 6

    .line 1
    check-cast p4, Ly1/a$d$c;

    .line 2
    new-instance p4, Ld2/b;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ld2/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb2/c;Lz1/d;Lz1/k;)V

    return-object p4
.end method
