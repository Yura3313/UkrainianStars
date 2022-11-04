.class public final Lq1/c;
.super Ly1/a$a;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/a$a<",
        "Lw1/e;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
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
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    new-instance p4, Lw1/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lw1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb2/c;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ly1/d$a;Ly1/d$b;)V

    return-object p4
.end method
