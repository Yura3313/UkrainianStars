.class public final synthetic Lk3/oe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/ne;


# direct methods
.method public constructor <init>(Lk3/ne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/oe;->f:Lk3/ne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk3/oe;->f:Lk3/ne;

    invoke-virtual {v0}, Lk3/ne;->i()V

    return-void
.end method
