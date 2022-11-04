.class public final Ly1/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ly1/c$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/android/billingclient/api/u;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/u;

    invoke-direct {v0}, Lcom/android/billingclient/api/u;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Ly1/c$a;

    invoke-direct {v2, v0, v1}, Ly1/c$a;-><init>(Lcom/android/billingclient/api/u;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Ly1/c$a;->c:Ly1/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/u;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/c$a;->a:Lcom/android/billingclient/api/u;

    .line 3
    iput-object p2, p0, Ly1/c$a;->b:Landroid/os/Looper;

    return-void
.end method
