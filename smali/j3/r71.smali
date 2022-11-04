.class public final Lj3/r71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/w61;


# instance fields
.field public final synthetic a:Lj3/p71;


# direct methods
.method public constructor <init>(Lj3/p71;)V
    .locals 0

    iput-object p1, p0, Lj3/r71;->a:Lj3/p71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lj3/r71;->a:Lj3/p71;

    .line 2
    invoke-virtual {p1}, Lj3/p71;->a()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lj3/r71;->a:Lj3/p71;

    invoke-static {p1}, Lj3/p71;->d(Lj3/p71;)V

    return-void
.end method
