.class public final Lj3/cv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/st;


# instance fields
.field public final a:Lj3/ir;


# direct methods
.method public constructor <init>(Lj3/ir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/cv;->a:Lj3/ir;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/cv;->a:Lj3/ir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj3/ir;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
