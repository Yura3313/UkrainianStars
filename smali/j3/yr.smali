.class public final synthetic Lj3/yr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qt;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/yr;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/yr;->f:Landroid/content/Context;

    check-cast p1, Lj3/wr;

    .line 2
    invoke-interface {p1, v0}, Lj3/wr;->q(Landroid/content/Context;)V

    return-void
.end method
