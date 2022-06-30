.class public final synthetic Lk3/e9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Lk3/e9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/e9;

    invoke-direct {v0}, Lk3/e9;-><init>()V

    sput-object v0, Lk3/e9;->f:Lk3/e9;

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

    invoke-static {}, Lj1/q;->o()V

    return-void
.end method
