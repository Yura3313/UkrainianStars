.class public final synthetic Lj3/c4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/y3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/y3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c4;->a:Lj3/y3;

    iput-object p2, p0, Lj3/c4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/c4;->a:Lj3/y3;

    iget-object v1, p0, Lj3/c4;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lj3/y3;->h:Lj3/wi;

    invoke-virtual {v0, v1}, Lj3/si;->f(Ljava/lang/String;)V

    return-void
.end method
