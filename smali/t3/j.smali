.class public final synthetic Lt3/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lb2/m;


# static fields
.field public static final a:Lt3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/j;

    invoke-direct {v0}, Lt3/j;-><init>()V

    sput-object v0, Lt3/j;->a:Lt3/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz2/g;

    check-cast p2, Lc4/g;

    .line 2
    invoke-virtual {p1}, Lz2/g;->K()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc4/g;->b(Ljava/lang/Object;)V

    return-void
.end method
