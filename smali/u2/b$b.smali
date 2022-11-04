.class public Lu2/b$b;
.super Ly1/a$a;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/a$a<",
        "Ly2/g;",
        "Lu2/b$a;",
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
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lb2/c;Ljava/lang/Object;Ly1/d$a;Ly1/d$b;)Ly1/a$f;
    .locals 7

    .line 1
    check-cast p4, Lu2/b$a;

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lu2/b$a$a;

    invoke-direct {p4}, Lu2/b$a$a;-><init>()V

    invoke-virtual {p4}, Lu2/b$a$a;->a()Lu2/b$a;

    move-result-object p4

    :cond_0
    move-object v4, p4

    .line 3
    new-instance p4, Ly2/g;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ly2/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb2/c;Lu2/b$a;Ly1/d$a;Ly1/d$b;)V

    return-object p4
.end method
