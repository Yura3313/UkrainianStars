.class public final Ly6/j$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ly6/j$a;


# direct methods
.method public varargs constructor <init>(I[Ly6/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly6/j$b;->a:I

    .line 3
    iput-object p2, p0, Ly6/j$b;->b:[Ly6/j$a;

    return-void
.end method
