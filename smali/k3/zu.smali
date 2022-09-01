.class public final Lk3/zu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/lt;


# instance fields
.field public final a:Lk3/hr;


# direct methods
.method public constructor <init>(Lk3/hr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/zu;->a:Lk3/hr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk3/zu;->a:Lk3/hr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk3/hr;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
