.class public final Lcom/google/android/gms/common/api/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/b$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lb2/a;
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
    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/b$a;-><init>(Lb2/a;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    return-void
.end method

.method public constructor <init>(Lb2/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a;->a:Lb2/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    return-void
.end method
