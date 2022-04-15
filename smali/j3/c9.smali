.class public final synthetic Lj3/c9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/c9;

    invoke-direct {v0}, Lj3/c9;-><init>()V

    sput-object v0, Lj3/c9;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a;->n:Ljava/util/List;

    const-string v0, "Pinged SB successfully."

    .line 1
    invoke-static {v0}, Lj3/kp0;->f(Ljava/lang/String;)V

    return-void
.end method
