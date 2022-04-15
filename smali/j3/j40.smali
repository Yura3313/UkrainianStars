.class public final synthetic Lj3/j40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mj0;


# instance fields
.field public final a:Lj3/pm;


# direct methods
.method public constructor <init>(Lj3/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/j40;->a:Lj3/pm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/j40;->a:Lj3/pm;

    .line 2
    invoke-virtual {p1}, Lj3/pm;->t()Lj3/tm;

    move-result-object p1

    return-object p1
.end method
