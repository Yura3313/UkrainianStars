.class public final synthetic Lj3/x60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/v00;


# direct methods
.method public constructor <init>(Lj3/v00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/x60;->f:Lj3/v00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj3/x60;->f:Lj3/v00;

    invoke-virtual {v0}, Lj3/v00;->a()V

    return-void
.end method
