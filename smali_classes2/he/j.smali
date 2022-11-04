.class public abstract Lhe/j;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/j$a;
    }
.end annotation


# instance fields
.field public final a:Lhe/b0;

.field public final b:J


# direct methods
.method public constructor <init>(Lhe/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/j;->a:Lhe/b0;

    .line 3
    iput-wide p2, p0, Lhe/j;->b:J

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/io/File;Lhe/s;)V
.end method
