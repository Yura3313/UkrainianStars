.class public final Lk3/p21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lk3/l21;


# direct methods
.method public constructor <init>(Lk3/l21;IJ)V
    .locals 0

    iput-object p1, p0, Lk3/p21;->g:Lk3/l21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/p21;->g:Lk3/l21;

    .line 2
    iget-object v0, v0, Lk3/l21;->b:Lk3/xf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
