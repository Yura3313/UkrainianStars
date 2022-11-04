.class public final Lhe/p1$b;
.super Ljava/lang/Object;
.source "Scope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhe/g3;

.field public final b:Lhe/g3;


# direct methods
.method public constructor <init>(Lhe/g3;Lhe/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/p1$b;->b:Lhe/g3;

    .line 3
    iput-object p2, p0, Lhe/p1$b;->a:Lhe/g3;

    return-void
.end method
